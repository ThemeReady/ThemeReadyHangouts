.class public final enum Lfuz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfuz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfuz;

.field public static final enum b:Lfuz;

.field public static final enum c:Lfuz;

.field public static final enum d:Lfuz;

.field public static final enum e:Lfuz;

.field public static final enum f:Lfuz;

.field public static final synthetic i:[Lfuz;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lkgi;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7
    new-instance v0, Lfuz;

    const-string v1, "HANGOUTS_API"

    const-string v2, "https://www.googleapis.com/chat/v1android/"

    const-string v3, "debug.conserver.frontend.url"

    invoke-direct {v0, v1, v5, v2, v3}, Lfuz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfuz;->a:Lfuz;

    .line 8
    new-instance v0, Lfuz;

    const-string v1, "HANGOUTS_UPLOAD_API"

    const-string v2, "https://www.googleapis.com/upload/chat/v1android/"

    const-string v3, "debug.conserver.upload.url"

    invoke-direct {v0, v1, v6, v2, v3}, Lfuz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfuz;->b:Lfuz;

    .line 9
    new-instance v0, Lfuz;

    const-string v1, "MESI_API"

    const-string v2, "https://www.googleapis.com/hangouts/v1android/"

    const-string v3, "debug.mesi.frontend.url"

    invoke-direct {v0, v1, v7, v2, v3}, Lfuz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfuz;->c:Lfuz;

    .line 10
    new-instance v0, Lfuz;

    const-string v1, "PLUSI"

    const-string v2, "https://www.googleapis.com/plusi/v3/ozInternal/"

    const-string v3, "debug.plus.frontend.url"

    invoke-direct {v0, v1, v8, v2, v3}, Lfuz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfuz;->d:Lfuz;

    .line 11
    new-instance v0, Lfuz;

    const-string v1, "GOOGLE_VOICE"

    const-string v2, "https://www.googleapis.com/voice/v1/"

    const-string v3, "debug.voice.frotend.url"

    invoke-direct {v0, v1, v9, v2, v3}, Lfuz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfuz;->e:Lfuz;

    .line 12
    new-instance v0, Lfuz;

    const-string v1, "PEOPLE_API"

    const/4 v2, 0x5

    const-string v3, "https://people-pa.googleapis.com/v2/people/"

    const-string v4, "debug.people.frontend.url"

    invoke-direct {v0, v1, v2, v3, v4}, Lfuz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfuz;->f:Lfuz;

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Lfuz;

    sget-object v1, Lfuz;->a:Lfuz;

    aput-object v1, v0, v5

    sget-object v1, Lfuz;->b:Lfuz;

    aput-object v1, v0, v6

    sget-object v1, Lfuz;->c:Lfuz;

    aput-object v1, v0, v7

    sget-object v1, Lfuz;->d:Lfuz;

    aput-object v1, v0, v8

    sget-object v1, Lfuz;->e:Lfuz;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lfuz;->f:Lfuz;

    aput-object v2, v0, v1

    sput-object v0, Lfuz;->i:[Lfuz;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p4, p0, Lfuz;->g:Ljava/lang/String;

    .line 5
    new-instance v0, Lkgi;

    invoke-direct {v0, p4, p3}, Lkgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfuz;->h:Lkgi;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfuz;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lfuz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfuz;

    return-object v0
.end method

.method public static values()[Lfuz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfuz;->i:[Lfuz;

    invoke-virtual {v0}, [Lfuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfuz;

    return-object v0
.end method
