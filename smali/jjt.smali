.class final Ljjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljjs;


# direct methods
.method constructor <init>(Ljjs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjt;->a:Ljjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljjt;->a:Ljjs;

    .line 3
    iget-object v0, v0, Ljjs;->c:Ljjy;

    .line 4
    invoke-virtual {v0}, Ljjy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ljjt;->a:Ljjs;

    .line 6
    iget-object v0, v0, Ljjs;->c:Ljjy;

    .line 7
    iget-object v1, p0, Ljjt;->a:Ljjs;

    .line 9
    iget-object v1, v1, Ljjs;->d:Ljjf;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljjy;->a(Ljjf;Ljjk;)V

    .line 12
    :cond_0
    return-void
.end method
