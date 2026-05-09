.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .locals 3

    const-string v0, "GeneratedPluginRegistrant"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lg8/b;

    invoke-direct {v2}, Lg8/b;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error registering plugin desktop_drop, one.mixin.desktop.drop.DesktopDropPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lw5/a;

    invoke-direct {v2}, Lw5/a;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Ls5/a;

    invoke-direct {v2}, Ls5/a;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "Error registering plugin external_path, com.pinciat.external_path.ExternalPathPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lr5/c;

    invoke-direct {v2}, Lr5/c;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "Error registering plugin file_picker, com.mr.flutter.plugin.filepicker.FilePickerPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lq5/a;

    invoke-direct {v2}, Lq5/a;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    const-string v2, "Error registering plugin flutter_keyboard_visibility, com.jrai.flutter_keyboard_visibility.FlutterKeyboardVisibilityPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lt6/a;

    invoke-direct {v2}, Lt6/a;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lu6/n;

    invoke-direct {v2}, Lu6/n;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    const-string v2, "Error registering plugin image_picker_android, io.flutter.plugins.imagepicker.ImagePickerPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lx5/c;

    invoke-direct {v2}, Lx5/c;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lv6/j;

    invoke-direct {v2}, Lv6/j;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lf8/b;

    invoke-direct {v2}, Lf8/b;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    const-string v2, "Error registering plugin qr_code_scanner, net.touchcapture.qr.flutterqr.FlutterQrPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lt5/s;

    invoke-direct {v2}, Lt5/s;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v1

    const-string v2, "Error registering plugin sqflite, com.tekartik.sqflite.SqflitePlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Le8/a;

    invoke-direct {v2}, Le8/a;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    const-string v2, "Error registering plugin uni_links, name.avioli.unilinks.UniLinksPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    :try_start_c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lw6/j;

    invoke-direct {v2}, Lw6/j;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v1

    const-string v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    :try_start_d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object v1

    new-instance v2, Lx6/b0;

    invoke-direct {v2}, Lx6/b0;-><init>()V

    invoke-interface {v1, v2}, Lh6/b;->h(Lh6/a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v1

    const-string v2, "Error registering plugin video_player_android, io.flutter.plugins.videoplayer.VideoPlayerPlugin"

    invoke-static {v0, v2, v1}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    :try_start_e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lh6/b;

    move-result-object p0

    new-instance v1, Ly5/c;

    invoke-direct {v1}, Ly5/c;-><init>()V

    invoke-interface {p0, v1}, Lh6/b;->h(Lh6/a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception p0

    const-string v1, "Error registering plugin wakelock_plus, dev.fluttercommunity.plus.wakelock.WakelockPlusPlugin"

    invoke-static {v0, v1, p0}, La6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method
