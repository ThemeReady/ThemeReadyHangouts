.class final Litd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lisw;


# direct methods
.method constructor <init>(Lisw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litd;->a:Lisw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Litd;->a:Lisw;

    .line 3
    iget-object v0, v0, Lisw;->j:Likh;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Litd;->a:Lisw;

    .line 6
    iget-object v0, v0, Lisw;->j:Likh;

    .line 7
    invoke-virtual {v0}, Likh;->c()Lisa;

    move-result-object v0

    const/16 v1, 0xc2d

    invoke-virtual {v0, v1}, Lisa;->a(I)V

    .line 8
    :cond_0
    return-void
.end method
