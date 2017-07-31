.class public Ladr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwe;


# direct methods
.method public constructor <init>(Lwe;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Ladr;->a:Lwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ladr;->a:Lwe;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lwe;->j(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    return-void
.end method
