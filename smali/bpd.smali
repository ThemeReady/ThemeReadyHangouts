.class public final Lbpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpb;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lcfx;

.field public final c:Lijj;

.field public final d:Ljek;

.field public final e:Lciz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/gif"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "image/jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "image/png"

    aput-object v2, v0, v1

    sput-object v0, Lbpd;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Lcfx;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    iput-object v0, p0, Lbpd;->b:Lcfx;

    .line 43
    const-class v0, Lijj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lbpd;->c:Lijj;

    .line 44
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lbpd;->d:Ljek;

    .line 45
    const-class v0, Lciz;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    iput-object v0, p0, Lbpd;->e:Lciz;

    .line 46
    return-void
.end method

.method public static synthetic a(Lbpd;Lhjv;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1081
    invoke-virtual {p0}, Lbpd;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 1082
    invoke-virtual {p1}, Lhjv;->e()Landroid/content/ClipDescription;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1087
    :goto_1
    return-object v0

    .line 1081
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1086
    :cond_1
    const-string v0, "Babel_MimeController"

    const-string v1, "Unsupported content type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lhjv;->e()Landroid/content/ClipDescription;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipDescription;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lbpd;Lhjv;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1091
    invoke-virtual {p1}, Lhjv;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1092
    new-instance v1, Lbwy;

    invoke-direct {v1}, Lbwy;-><init>()V

    .line 1093
    iput-object v0, v1, Lbwn;->a:Ljava/lang/String;

    .line 1094
    sget-object v0, Lbwo;->b:Lbwo;

    iput-object v0, v1, Lbwn;->c:Lbwo;

    .line 1095
    iput-object p2, v1, Lbwn;->d:Ljava/lang/String;

    .line 1096
    iget-object v0, p0, Lbpd;->b:Lcfx;

    const/4 v2, 0x1

    new-array v2, v2, [Lbwn;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcfx;->a(Ljava/util/List;)V

    .line 1097
    iget-object v0, p0, Lbpd;->c:Lijj;

    iget-object v1, p0, Lbpd;->d:Ljek;

    .line 1098
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xdba

    .line 1100
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 1101
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1076
    iget-object v0, p0, Lbpd;->e:Lciz;

    invoke-interface {v0}, Lciz;->b()Lbax;

    move-result-object v0

    .line 1077
    iget v0, v0, Lbax;->c:I

    invoke-static {v0}, Lsb;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 52
    new-array v0, v1, [Ljava/lang/String;

    .line 54
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1077
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lbpd;->a:[Ljava/lang/String;

    goto :goto_1
.end method

.method public b()Lgyn;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lgyn;

    invoke-direct {v0, p0}, Lgyn;-><init>(Lbpd;)V

    return-object v0
.end method
