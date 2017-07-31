.class public abstract Lbar;
.super Lbaj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj",
        "<TZ;>;"
    }
.end annotation


# static fields
.field public static b:Z

.field public static c:Ljava/lang/Integer;


# instance fields
.field public final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Lbas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lbar;->b:Z

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lbar;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lbaj;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbar;->d:Landroid/view/View;

    .line 3
    new-instance v0, Lbas;

    invoke-direct {v0, p1}, Lbas;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbar;->f:Lbas;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lazz;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lbar;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lbar;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    instance-of v1, v0, Lazz;

    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lazz;

    .line 26
    :goto_1
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lbar;->d:Landroid/view/View;

    sget-object v1, Lbar;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lbaj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lbar;->f:Lbas;

    invoke-virtual {v0}, Lbas;->b()V

    .line 9
    return-void
.end method

.method public a(Lazz;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lbar;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lbar;->b:Z

    .line 13
    iget-object v0, p0, Lbar;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbar;->d:Landroid/view/View;

    sget-object v1, Lbar;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lbap;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbar;->f:Lbas;

    invoke-virtual {v0, p1}, Lbas;->a(Lbap;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lbar;->d:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
