.class final Ljrh;
.super Ljjf;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljrk;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjrk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljjf;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Ljrh;->a:I

    .line 3
    iput-object p3, p0, Ljrh;->b:Ljrk;

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljkf;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ljrh;->b:Ljrk;

    iget v1, p0, Ljrh;->a:I

    invoke-virtual {v0, v1}, Ljrk;->a(I)V

    .line 6
    new-instance v0, Ljkf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljkf;-><init>(Z)V

    return-object v0
.end method
