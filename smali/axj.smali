.class final Laxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxd;


# instance fields
.field public final a:Laxg;

.field public final b:Lbbe;


# direct methods
.method public constructor <init>(Laxg;Lbbe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxj;->a:Laxg;

    .line 3
    iput-object p2, p0, Laxj;->b:Lbbe;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laxj;->a:Laxg;

    invoke-virtual {v0}, Laxg;->a()V

    .line 6
    return-void
.end method

.method public a(Laro;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laxj;->b:Lbbe;

    invoke-virtual {v0}, Lbbe;->a()Ljava/io/IOException;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p1, p2}, Laro;->a(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_0
    throw v0

    .line 12
    :cond_1
    return-void
.end method
