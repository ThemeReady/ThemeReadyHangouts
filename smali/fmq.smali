.class public final Lfmq;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lfmq;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lfmq;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lfck;

    iget-object v1, p0, Lfmq;->a:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lfod;->n:Lblx;

    .line 8
    iget-object v3, p0, Lfmq;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lfck;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lfmq;->a(Lfsi;)V

    .line 10
    return-void
.end method
