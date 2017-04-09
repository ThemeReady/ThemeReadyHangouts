.class public Laau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lth;


# direct methods
.method public constructor <init>(Lth;)V
    .locals 0

    .prologue
    .line 1460
    iput-object p1, p0, Laau;->a:Lth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1463
    iget-object v0, p0, Laau;->a:Lth;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lth;->j(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1464
    return-void
.end method
