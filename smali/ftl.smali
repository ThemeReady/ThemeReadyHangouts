.class public final enum Lftl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lftl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lftl;

.field public static final enum b:Lftl;

.field public static final enum c:Lftl;

.field public static final enum d:Lftl;

.field public static final enum e:Lftl;

.field public static final enum f:Lftl;

.field public static final synthetic i:[Lftl;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lkfg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 19
    new-instance v0, Lftl;

    const-string v1, "HANGOUTS_API"

    const-string v2, "https://www.googleapis.com/chat/v1android/"

    const-string v3, "debug.conserver.frontend.url"

    invoke-direct {v0, v1, v5, v2, v3}, Lftl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lftl;->a:Lftl;

    .line 21
    new-instance v0, Lftl;

    const-string v1, "HANGOUTS_UPLOAD_API"

    const-string v2, "https://www.googleapis.com/upload/chat/v1android/"

    const-string v3, "debug.conserver.upload.url"

    invoke-direct {v0, v1, v6, v2, v3}, Lftl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lftl;->b:Lftl;

    .line 24
    new-instance v0, Lftl;

    const-string v1, "MESI_API"

    const-string v2, "https://www.googleapis.com/hangouts/v1android/"

    const-string v3, "debug.mesi.frontend.url"

    invoke-direct {v0, v1, v7, v2, v3}, Lftl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lftl;->c:Lftl;

    .line 26
    new-instance v0, Lftl;

    const-string v1, "PLUSI"

    const-string v2, "https://www.googleapis.com/plusi/v3/ozInternal/"

    const-string v3, "debug.plus.frontend.url"

    invoke-direct {v0, v1, v8, v2, v3}, Lftl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lftl;->d:Lftl;

    .line 28
    new-instance v0, Lftl;

    const-string v1, "GOOGLE_VOICE"

    const-string v2, "https://www.googleapis.com/voice/v1/"

    const-string v3, "debug.voice.frotend.url"

    invoke-direct {v0, v1, v9, v2, v3}, Lftl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lftl;->e:Lftl;

    .line 30
    new-instance v0, Lftl;

    const-string v1, "PEOPLE_API"

    const/4 v2, 0x5

    const-string v3, "https://people-pa.googleapis.com/v2/people/"

    const-string v4, "debug.people.frontend.url"

    invoke-direct {v0, v1, v2, v3, v4}, Lftl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lftl;->f:Lftl;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lftl;

    sget-object v1, Lftl;->a:Lftl;

    aput-object v1, v0, v5

    sget-object v1, Lftl;->b:Lftl;

    aput-object v1, v0, v6

    sget-object v1, Lftl;->c:Lftl;

    aput-object v1, v0, v7

    sget-object v1, Lftl;->d:Lftl;

    aput-object v1, v0, v8

    sget-object v1, Lftl;->e:Lftl;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lftl;->f:Lftl;

    aput-object v2, v0, v1

    sput-object v0, Lftl;->i:[Lftl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p4, p0, Lftl;->g:Ljava/lang/String;

    .line 39
    new-instance v0, Lkfg;

    invoke-direct {v0, p4, p3}, Lkfg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lftl;->h:Lkfg;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)Lftl;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lftl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lftl;

    return-object v0
.end method

.method public static values()[Lftl;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lftl;->i:[Lftl;

    invoke-virtual {v0}, [Lftl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftl;

    return-object v0
.end method
