.class public final Ljou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public d:Ljov;

.field public e:Ljor;

.field public f:Ljor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lkgq;->c:Lkgq;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lkgq;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljou;->a:J

    .line 20
    sget-object v0, Lkgq;->c:Lkgq;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lkgq;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljou;->b:J

    .line 21
    sget-object v0, Lkgq;->c:Lkgq;

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3}, Lkgq;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljou;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljox;

    invoke-direct {v0}, Ljox;-><init>()V

    invoke-virtual {v0, p1}, Ljox;->a(Landroid/content/Context;)Ljov;

    move-result-object v0

    iput-object v0, p0, Ljou;->d:Ljov;

    .line 3
    new-instance v0, Ljos;

    invoke-direct {v0}, Ljos;-><init>()V

    const-string v1, "media"

    .line 4
    invoke-virtual {v0, v1}, Ljos;->a(Ljava/lang/String;)Ljos;

    move-result-object v0

    sget-wide v2, Ljou;->a:J

    .line 5
    invoke-virtual {v0, v2, v3}, Ljos;->a(J)Ljos;

    move-result-object v0

    sget-wide v2, Ljou;->b:J

    .line 6
    invoke-virtual {v0, v2, v3}, Ljos;->b(J)Ljos;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 7
    invoke-virtual {v0, v1}, Ljos;->a(F)Ljos;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljos;->a()Ljor;

    move-result-object v0

    iput-object v0, p0, Ljou;->e:Ljor;

    .line 9
    new-instance v0, Ljos;

    invoke-direct {v0}, Ljos;-><init>()V

    const-string v1, "media_sync"

    .line 10
    invoke-virtual {v0, v1}, Ljos;->a(Ljava/lang/String;)Ljos;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v3}, Ljos;->a(J)Ljos;

    move-result-object v0

    sget-wide v2, Ljou;->c:J

    .line 12
    invoke-virtual {v0, v2, v3}, Ljos;->b(J)Ljos;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 13
    invoke-virtual {v0, v1}, Ljos;->a(F)Ljos;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljos;->a()Ljor;

    move-result-object v0

    iput-object v0, p0, Ljou;->f:Ljor;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljot;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Ljot;

    iget-object v1, p0, Ljou;->d:Ljov;

    iget-object v2, p0, Ljou;->e:Ljor;

    iget-object v3, p0, Ljou;->f:Ljor;

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ljot;-><init>(Ljov;Ljor;Ljor;)V

    .line 18
    return-object v0
.end method
