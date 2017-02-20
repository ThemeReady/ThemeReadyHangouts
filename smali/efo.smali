.class public Lefo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgp;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lefo;->a:I

    .line 16
    iput-object p2, p0, Lefo;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lbks;

    iget v1, p0, Lefo;->a:I

    invoke-direct {v0, p1, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 22
    sget-object v1, Lefq;->p:Left;

    iget v2, p0, Lefo;->a:I

    iget-object v3, p0, Lefo;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0, v3}, Left;->a(Landroid/content/Context;ILbks;Ljava/lang/String;)V

    .line 24
    sget v0, Lbgq;->a:I

    return v0
.end method
