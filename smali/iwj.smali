.class final Liwj;
.super Livm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liwh;


# direct methods
.method constructor <init>(Liwh;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Liwj;->a:Liwh;

    invoke-direct {p0}, Livm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 5

    .prologue
    .line 317
    iget-object v0, p0, Liwj;->a:Liwh;

    double-to-float v1, p1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Liwh;->a(D)V

    .line 318
    return-void
.end method
