.class public final Lfiu;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final a:Lftr;


# direct methods
.method public constructor <init>(Lftr;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lfpn;-><init>()V

    .line 69
    iput-object p1, p0, Lfiu;->a:Lftr;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lbkr;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1085
    iget-object v0, p0, Lfiu;->a:Lftr;

    invoke-virtual {v0}, Lftr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfts;

    .line 1086
    invoke-virtual {v0}, Lfts;->b()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1089
    invoke-virtual {v0}, Lfts;->a()Ljava/lang/String;

    move-result-object v3

    .line 1090
    invoke-virtual {v0}, Lfts;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1091
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1090
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1093
    :cond_2
    return-void
.end method
