.class public Lefi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lefi;->a:I

    .line 22
    iput-object p2, p0, Lefi;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lefi;->c:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lefi;->a:I

    iget-object v1, p0, Lefi;->b:Ljava/lang/String;

    iget-object v2, p0, Lefi;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lefk;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

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
