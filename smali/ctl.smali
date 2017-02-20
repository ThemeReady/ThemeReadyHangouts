.class final Lctl;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lctl;->a:Lcti;

    invoke-direct {p0}, Liuc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lctl;->a:Lcti;

    .line 3054
    invoke-virtual {v0}, Lcti;->d()V

    .line 118
    return-void
.end method

.method public a(Liug;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lctl;->a:Lcti;

    .line 1054
    invoke-virtual {v0}, Lcti;->d()V

    .line 112
    iget-object v0, p0, Lctl;->a:Lcti;

    .line 2054
    invoke-virtual {v0}, Lcti;->c()V

    .line 113
    return-void
.end method
