.class final Ljqw;
.super Ljit;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljqz;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjqz;)V
    .locals 0

    .prologue
    .line 877
    invoke-direct {p0, p1}, Ljit;-><init>(Ljava/lang/String;)V

    .line 878
    iput p2, p0, Ljqw;->a:I

    .line 879
    iput-object p3, p0, Ljqw;->b:Ljqz;

    .line 880
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljjr;
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Ljqw;->b:Ljqz;

    iget v1, p0, Ljqw;->a:I

    invoke-virtual {v0, v1}, Ljqz;->a(I)V

    .line 885
    new-instance v0, Ljjr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljjr;-><init>(Z)V

    return-object v0
.end method
