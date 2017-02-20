.class public final Lfmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;)V
    .locals 0

    .prologue
    .line 4219
    iput-object p1, p0, Lfmk;->a:Landroid/content/Context;

    iput-object p2, p0, Lfmk;->b:Lbju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4223
    iget-object v0, p0, Lfmk;->a:Landroid/content/Context;

    sget-object v1, Lezk;->h:Ljava/lang/String;

    .line 4224
    invoke-static {v0, v1}, Lecz;->a(Landroid/content/Context;Ljava/lang/String;)Leda;

    move-result-object v0

    .line 4226
    iget-object v1, p0, Lfmk;->b:Lbju;

    invoke-virtual {v1}, Lbju;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leda;->b(Ljava/lang/String;)V

    .line 4227
    return-void
.end method
