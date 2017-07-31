.class public Lgdu;
.super Lfod;
.source "SourceFile"

# interfaces
.implements Lbiu;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;[B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 3
    iput-object p3, p0, Lgdu;->a:[B

    .line 4
    return-void
.end method

.method static d()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8cf

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfod;->n:Lblx;

    .line 7
    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    iget-object v1, p0, Lgdu;->a:[B

    invoke-static {p1, v0, v1}, Lgdq;->a(Landroid/content/Context;I[B)V

    .line 8
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
