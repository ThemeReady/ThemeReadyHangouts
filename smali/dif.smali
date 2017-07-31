.class final Ldif;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ldie;


# direct methods
.method public constructor <init>(Ldie;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Ldif;->a:Ldie;

    .line 3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldif;->a:Ldie;

    invoke-virtual {v0}, Ldie;->aw()V

    .line 6
    :cond_0
    return-void
.end method
