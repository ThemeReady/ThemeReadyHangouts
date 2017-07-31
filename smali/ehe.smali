.class public Lehe;
.super Lehx;
.source "SourceFile"

# interfaces
.implements Lbij;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lehx;-><init>()V

    .line 2
    iput p1, p0, Lehe;->a:I

    .line 3
    iput-object p2, p0, Lehe;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lehe;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lehe;->a:I

    iget-object v1, p0, Lehe;->b:Ljava/lang/String;

    iget-object v2, p0, Lehe;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lehg;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lehe;->a:I

    return v0
.end method
