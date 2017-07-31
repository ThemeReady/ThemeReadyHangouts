.class final Lfzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzq;


# instance fields
.field public final synthetic a:Lfzf;


# direct methods
.method constructor <init>(Lfzf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzi;->a:Lfzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfzi;->a:Lfzf;

    invoke-virtual {v0}, Lfzf;->b()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3
    const/4 v0, 0x1

    return v0
.end method
