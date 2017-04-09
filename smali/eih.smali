.class final Leih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Leic;


# direct methods
.method constructor <init>(Leic;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Leih;->a:Leic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Leih;->a:Leic;

    const/4 v1, 0x0

    .line 1080
    iput-boolean v1, v0, Leic;->D:Z

    .line 784
    return-void
.end method
