.class public final Laaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Laae;


# direct methods
.method protected constructor <init>(Laae;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laaf;->c:Laae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaf;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lqj;I)Laaf;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laaf;->c:Laae;

    iput-object p1, v0, Laae;->f:Lqj;

    .line 4
    iput p2, p0, Laaf;->b:I

    .line 5
    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Laaf;->c:Laae;

    invoke-static {v0, v1}, Laae;->a(Laae;I)V

    .line 7
    iput-boolean v1, p0, Laaf;->a:Z

    .line 8
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Laaf;->a:Z

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laaf;->c:Laae;

    const/4 v1, 0x0

    iput-object v1, v0, Laae;->f:Lqj;

    .line 11
    iget-object v0, p0, Laaf;->c:Laae;

    iget v1, p0, Laaf;->b:I

    invoke-static {v0, v1}, Laae;->b(Laae;I)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaf;->a:Z

    .line 14
    return-void
.end method
