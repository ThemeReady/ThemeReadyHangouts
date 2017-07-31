.class final Lcuj;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final a:Lcuc;


# direct methods
.method constructor <init>(Lcuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcuj;->a:Lcuc;

    .line 3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcuj;->a:Lcuc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcuj;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcuc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    return-void
.end method
