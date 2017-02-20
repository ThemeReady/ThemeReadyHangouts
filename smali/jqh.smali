.class final Ljqh;
.super Ljia;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljqk;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjqk;)V
    .locals 0

    .prologue
    .line 877
    invoke-direct {p0, p1}, Ljia;-><init>(Ljava/lang/String;)V

    .line 878
    iput p2, p0, Ljqh;->a:I

    .line 879
    iput-object p3, p0, Ljqh;->b:Ljqk;

    .line 880
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljiy;
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Ljqh;->b:Ljqk;

    iget v1, p0, Ljqh;->a:I

    invoke-virtual {v0, v1}, Ljqk;->a(I)V

    .line 885
    new-instance v0, Ljiy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljiy;-><init>(Z)V

    return-object v0
.end method
