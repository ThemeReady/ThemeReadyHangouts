.class final Leib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lehw;


# direct methods
.method constructor <init>(Lehw;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Leib;->a:Lehw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Leib;->a:Lehw;

    const/4 v1, 0x0

    .line 1080
    iput-boolean v1, v0, Lehw;->D:Z

    .line 784
    return-void
.end method
