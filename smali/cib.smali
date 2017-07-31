.class final Lcib;
.super Lcmb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lchx;


# direct methods
.method constructor <init>(Lchx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcib;->a:Lchx;

    invoke-direct {p0}, Lcmb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcib;->a:Lchx;

    .line 3
    iget-object v0, v0, Lchx;->c:Lcid;

    .line 4
    invoke-virtual {v0}, Lcid;->c()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcib;->a:Lchx;

    .line 6
    iget-object v0, v0, Lchx;->c:Lcid;

    .line 7
    invoke-virtual {v0}, Lcid;->b()V

    .line 8
    const/4 v0, 0x0

    return v0
.end method
