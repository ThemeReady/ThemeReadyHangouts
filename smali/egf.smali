.class public Legf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Ljava/lang/String;


# instance fields
.field public t:Leeo;

.field public u:Lfzr;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leeo;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    sget-object v0, Legf;->s:Ljava/lang/String;

    iget-object v3, p3, Leeo;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    iget-object v0, p3, Leeo;->a:Ljava/lang/String;

    .line 1075
    new-instance v3, Lbkr;

    invoke-direct {v3, p0, p4}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 1077
    invoke-virtual {v3, v0}, Lbkr;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1079
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1081
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 1082
    iget-object v5, v0, Leht;->f:Ljava/lang/String;

    .line 1084
    invoke-static {p0, p4}, Lbjv;->c(Landroid/content/Context;I)Lehv;

    move-result-object v6

    iget-object v0, v0, Leht;->b:Lehv;

    invoke-virtual {v6, v0}, Lehv;->a(Lehv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1094
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1093
    goto :goto_1

    .line 1096
    :cond_2
    sput-object v3, Legf;->r:Ljava/util/Map;

    .line 52
    iget-object v0, p3, Leeo;->a:Ljava/lang/String;

    sput-object v0, Legf;->s:Ljava/lang/String;

    .line 55
    :cond_3
    sget-object v0, Legf;->r:Ljava/util/Map;

    .line 2063
    if-eqz v0, :cond_4

    .line 2066
    if-eqz p1, :cond_4

    .line 2069
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2070
    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    if-le v0, v2, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 58
    :goto_2
    return-object p2

    :cond_5
    move-object p2, p1

    goto :goto_2
.end method
