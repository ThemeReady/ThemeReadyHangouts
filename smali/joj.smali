.class public final Ljoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public d:Ljok;

.field public e:Ljog;

.field public f:Ljog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Lkgf;->c:Lkgf;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lkgf;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljoj;->a:J

    .line 59
    sget-object v0, Lkgf;->c:Lkgf;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lkgf;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljoj;->b:J

    .line 65
    sget-object v0, Lkgf;->c:Lkgf;

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3}, Lkgf;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljoj;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljom;

    invoke-direct {v0}, Ljom;-><init>()V

    invoke-virtual {v0, p1}, Ljom;->a(Landroid/content/Context;)Ljok;

    move-result-object v0

    iput-object v0, p0, Ljoj;->d:Ljok;

    .line 76
    new-instance v0, Ljoh;

    invoke-direct {v0}, Ljoh;-><init>()V

    const-string v1, "media"

    .line 77
    invoke-virtual {v0, v1}, Ljoh;->a(Ljava/lang/String;)Ljoh;

    move-result-object v0

    sget-wide v2, Ljoj;->a:J

    .line 78
    invoke-virtual {v0, v2, v3}, Ljoh;->a(J)Ljoh;

    move-result-object v0

    sget-wide v2, Ljoj;->b:J

    .line 79
    invoke-virtual {v0, v2, v3}, Ljoh;->b(J)Ljoh;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 80
    invoke-virtual {v0, v1}, Ljoh;->a(F)Ljoh;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljoh;->a()Ljog;

    move-result-object v0

    iput-object v0, p0, Ljoj;->e:Ljog;

    .line 83
    new-instance v0, Ljoh;

    invoke-direct {v0}, Ljoh;-><init>()V

    const-string v1, "media_sync"

    .line 84
    invoke-virtual {v0, v1}, Ljoh;->a(Ljava/lang/String;)Ljoh;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 85
    invoke-virtual {v0, v2, v3}, Ljoh;->a(J)Ljoh;

    move-result-object v0

    sget-wide v2, Ljoj;->c:J

    .line 86
    invoke-virtual {v0, v2, v3}, Ljoh;->b(J)Ljoh;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 87
    invoke-virtual {v0, v1}, Ljoh;->a(F)Ljoh;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljoh;->a()Ljog;

    move-result-object v0

    iput-object v0, p0, Ljoj;->f:Ljog;

    .line 89
    return-void
.end method


# virtual methods
.method public a()Ljoi;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Ljoi;

    iget-object v1, p0, Ljoj;->d:Ljok;

    iget-object v2, p0, Ljoj;->e:Ljog;

    iget-object v3, p0, Ljoj;->f:Ljog;

    .line 1012
    invoke-direct {v0, v1, v2, v3}, Ljoi;-><init>(Ljok;Ljog;Ljog;)V

    return-object v0
.end method
