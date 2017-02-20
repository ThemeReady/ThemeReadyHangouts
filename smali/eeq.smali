.class public Leeq;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Leeq;->a:I

    .line 15
    iput-object p2, p0, Leeq;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 3

    .prologue
    .line 20
    sget-object v0, Leem;->c:Leep;

    iget v1, p0, Leeq;->a:I

    iget-object v2, p0, Leeq;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Leep;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 22
    sget v0, Lbgq;->a:I

    return v0
.end method
