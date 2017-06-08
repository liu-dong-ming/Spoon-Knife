cd ~/Documents/UE4_MobileDev/UnrealEngine/
sh Setup.sh
sh GenerateProjectFiles.sh
xcodebuild -workspace UE4.xcworkspace -scheme ShaderCompileWorker build
xcodebuild -workspace UE4.xcworkspace -scheme UE4 build