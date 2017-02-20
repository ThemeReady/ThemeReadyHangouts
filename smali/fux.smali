.class public final Lfux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfva;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lmeu;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lmeu;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfux;->b:I

    .line 19
    iget-object v0, p1, Lmeu;->a:Llyz;

    iget-object v0, v0, Llyz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfux;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILmpf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmpf",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget v0, p0, Lfux;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 34
    new-instance v0, Lbks;

    invoke-direct {v0, p1, p2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 35
    iget-object v1, p0, Lfux;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lbks;->c(Ljava/lang/String;I)V

    .line 37
    :cond_0
    return-void
.end method
