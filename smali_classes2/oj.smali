.class public final Loj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loj;->a:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Loj;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Loj;->b:I

    .line 5
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    iput v0, p0, Loj;->b:I

    .line 8
    return-void
.end method
