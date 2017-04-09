.class public Left;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Left;->a:I

    .line 21
    iput-object p2, p0, Left;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lbkr;

    iget v1, p0, Left;->a:I

    invoke-direct {v0, p1, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 27
    sget-object v1, Lefv;->p:Lefy;

    iget v2, p0, Left;->a:I

    iget-object v3, p0, Left;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0, v3}, Lefy;->a(Landroid/content/Context;ILbkr;Ljava/lang/String;)V

    .line 29
    sget v0, Lgv;->ad:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
