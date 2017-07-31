.class final Ljxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljxg;


# direct methods
.method constructor <init>(Ljxg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljxh;->a:Ljxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljxh;->a:Ljxg;

    invoke-virtual {v0, p1}, Ljxg;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
