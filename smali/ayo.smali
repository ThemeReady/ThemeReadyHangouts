.class public abstract Layo;
.super Layg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Layg",
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

.field public final f:Layp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Layo;->b:Z

    .line 45
    const/4 v0, 0x0

    sput-object v0, Layo;->c:Ljava/lang/Integer;

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
    .line 50
    invoke-direct {p0}, Layg;-><init>()V

    .line 51
    invoke-static {p1}, Lacn;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Layo;->d:Landroid/view/View;

    .line 52
    new-instance v0, Layp;

    invoke-direct {v0, p1}, Layp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Layo;->f:Layp;

    .line 53
    return-void
.end method


# virtual methods
.method public a()Laxv;
    .locals 2

    .prologue
    .line 1135
    sget-object v0, Layo;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1136
    iget-object v0, p0, Layo;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 107
    :goto_0
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    instance-of v1, v0, Laxv;

    if-eqz v1, :cond_1

    .line 110
    check-cast v0, Laxv;

    .line 116
    :goto_1
    return-object v0

    .line 1138
    :cond_0
    iget-object v0, p0, Layo;->d:Landroid/view/View;

    sget-object v1, Layo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 112
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
    .line 78
    invoke-super {p0, p1}, Layg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Layo;->f:Layp;

    invoke-virtual {v0}, Layp;->b()V

    .line 80
    return-void
.end method

.method public a(Laxv;)V
    .locals 2

    .prologue
    .line 1125
    sget-object v0, Layo;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1126
    const/4 v0, 0x1

    sput-boolean v0, Layo;->b:Z

    .line 1127
    iget-object v0, p0, Layo;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1129
    :cond_0
    iget-object v0, p0, Layo;->d:Landroid/view/View;

    sget-object v1, Layo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Laym;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Layo;->f:Layp;

    invoke-virtual {v0, p1}, Layp;->a(Laym;)V

    .line 74
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Layo;->d:Landroid/view/View;

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
