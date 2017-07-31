.class public final Ljvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Ljut;


# direct methods
.method constructor <init>(Landroid/net/Uri;ILjut;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljvb;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Ljvb;->b:I

    .line 4
    iput-object p3, p0, Ljvb;->c:Ljut;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljvb;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljvb;->b:I

    return v0
.end method

.method public c()Ljut;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljvb;->c:Ljut;

    return-object v0
.end method
