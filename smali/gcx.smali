.class public Lgcx;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;[B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 20
    iput-object p3, p0, Lgcx;->a:[B

    .line 21
    return-void
.end method

.method static d()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x8cf

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 2

    .prologue
    .line 1134
    iget-object v0, p0, Lflx;->n:Lbjt;

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    iget-object v1, p0, Lgcx;->a:[B

    invoke-static {p1, v0, v1}, Lgct;->a(Landroid/content/Context;I[B)V

    .line 26
    sget v0, Lgv;->ad:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
