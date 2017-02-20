.class public final Lww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lwv;


# direct methods
.method protected constructor <init>(Lwv;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lww;->c:Lwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lww;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lnj;I)Lww;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lww;->c:Lwv;

    iput-object p1, v0, Lwv;->f:Lnj;

    .line 280
    iput p2, p0, Lww;->b:I

    .line 281
    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lww;->c:Lwv;

    invoke-static {v0, v1}, Lwv;->a(Lwv;I)V

    .line 287
    iput-boolean v1, p0, Lww;->a:Z

    .line 288
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Lww;->a:Z

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lww;->c:Lwv;

    const/4 v1, 0x0

    iput-object v1, v0, Lwv;->f:Lnj;

    .line 295
    iget-object v0, p0, Lww;->c:Lwv;

    iget v1, p0, Lww;->b:I

    invoke-static {v0, v1}, Lwv;->b(Lwv;I)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lww;->a:Z

    .line 301
    return-void
.end method
