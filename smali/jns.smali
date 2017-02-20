.class public final Ljns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public d:Ljnt;

.field public e:Ljnp;

.field public f:Ljnp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Lkfp;->c:Lkfp;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lkfp;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljns;->a:J

    .line 59
    sget-object v0, Lkfp;->c:Lkfp;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lkfp;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljns;->b:J

    .line 65
    sget-object v0, Lkfp;->c:Lkfp;

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3}, Lkfp;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljns;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljnv;

    invoke-direct {v0}, Ljnv;-><init>()V

    invoke-virtual {v0, p1}, Ljnv;->a(Landroid/content/Context;)Ljnt;

    move-result-object v0

    iput-object v0, p0, Ljns;->d:Ljnt;

    .line 76
    new-instance v0, Ljnq;

    invoke-direct {v0}, Ljnq;-><init>()V

    const-string v1, "media"

    .line 77
    invoke-virtual {v0, v1}, Ljnq;->a(Ljava/lang/String;)Ljnq;

    move-result-object v0

    sget-wide v2, Ljns;->a:J

    .line 78
    invoke-virtual {v0, v2, v3}, Ljnq;->a(J)Ljnq;

    move-result-object v0

    sget-wide v2, Ljns;->b:J

    .line 79
    invoke-virtual {v0, v2, v3}, Ljnq;->b(J)Ljnq;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 80
    invoke-virtual {v0, v1}, Ljnq;->a(F)Ljnq;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljnq;->a()Ljnp;

    move-result-object v0

    iput-object v0, p0, Ljns;->e:Ljnp;

    .line 83
    new-instance v0, Ljnq;

    invoke-direct {v0}, Ljnq;-><init>()V

    const-string v1, "media_sync"

    .line 84
    invoke-virtual {v0, v1}, Ljnq;->a(Ljava/lang/String;)Ljnq;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 85
    invoke-virtual {v0, v2, v3}, Ljnq;->a(J)Ljnq;

    move-result-object v0

    sget-wide v2, Ljns;->c:J

    .line 86
    invoke-virtual {v0, v2, v3}, Ljnq;->b(J)Ljnq;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 87
    invoke-virtual {v0, v1}, Ljnq;->a(F)Ljnq;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljnq;->a()Ljnp;

    move-result-object v0

    iput-object v0, p0, Ljns;->f:Ljnp;

    .line 89
    return-void
.end method


# virtual methods
.method public a()Ljnr;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Ljnr;

    iget-object v1, p0, Ljns;->d:Ljnt;

    iget-object v2, p0, Ljns;->e:Ljnp;

    iget-object v3, p0, Ljns;->f:Ljnp;

    .line 1012
    invoke-direct {v0, v1, v2, v3}, Ljnr;-><init>(Ljnt;Ljnp;Ljnp;)V

    .line 119
    return-object v0
.end method
