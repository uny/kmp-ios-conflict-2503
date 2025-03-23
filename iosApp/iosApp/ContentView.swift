import SwiftUI
import shared

struct ComposeView: UIViewControllerRepresentable {
    public init() {}

    public func makeUIViewController(context: Context) -> UIViewController {
        MainViewControllerKt.MainViewController()
    }

    public func updateUIViewController(_ uiViewController: UIViewController, context: Context) {}
}

struct ContentView: View {
	var body: some View {
		ComposeView()
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
