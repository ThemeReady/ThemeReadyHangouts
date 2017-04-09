.class public Lawy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laxj;


# direct methods
.method public constructor <init>(Laxj;)V
    .locals 0

    .prologue
    .line 1462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1463
    iput-object p1, p0, Lawy;->a:Laxj;

    .line 1464
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1468
    if-eqz p1, :cond_0

    .line 1469
    iget-object v0, p0, Lawy;->a:Laxj;

    invoke-virtual {v0}, Laxj;->d()V

    .line 1471
    :cond_0
    return-void
.end method
