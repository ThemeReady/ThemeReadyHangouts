.class public final Ljuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Ljui;


# direct methods
.method constructor <init>(Landroid/net/Uri;ILjui;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Ljuq;->a:Landroid/net/Uri;

    .line 69
    iput p2, p0, Ljuq;->b:I

    .line 70
    iput-object p3, p0, Ljuq;->c:Ljui;

    .line 71
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ljuq;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Ljuq;->b:I

    return v0
.end method

.method public c()Ljui;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ljuq;->c:Ljui;

    return-object v0
.end method
