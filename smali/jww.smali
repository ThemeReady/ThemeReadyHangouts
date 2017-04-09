.class final Ljww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljwv;


# direct methods
.method constructor <init>(Ljwv;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ljww;->a:Ljwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljww;->a:Ljwv;

    invoke-virtual {v0, p1}, Ljwv;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
