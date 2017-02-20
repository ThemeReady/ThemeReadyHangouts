.class public Leev;
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
    iput p1, p0, Leev;->a:I

    .line 16
    iput-object p2, p0, Leev;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 3

    .prologue
    .line 22
    :try_start_0
    sget-object v0, Leex;->g:Lefb;

    iget v1, p0, Leev;->a:I

    iget-object v2, p0, Leev;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lefb;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Lblw; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    sget v0, Lbgq;->a:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
