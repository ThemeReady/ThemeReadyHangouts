.class final Liwr;
.super Liwc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liwq;


# direct methods
.method constructor <init>(Liwq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwr;->a:Liwq;

    invoke-direct {p0}, Liwc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Liwr;->a:Liwq;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Liwq;->a(F)V

    .line 3
    return-void
.end method
