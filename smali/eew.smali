.class public Leew;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Leew;->a:I

    .line 20
    iput-object p2, p0, Leew;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lees;->c:Leev;

    iget v1, p0, Leew;->a:I

    iget-object v2, p0, Leew;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Leev;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 27
    sget v0, Lgv;->ad:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
