.class public abstract enum Lfid;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfid;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfid;

.field public static final enum b:Lfid;

.field public static final enum c:Lfid;

.field public static final enum d:Lfid;

.field public static final enum e:Lfid;

.field public static final synthetic f:[Lfid;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lfie;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v2}, Lfie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfid;->a:Lfid;

    .line 5
    new-instance v0, Lfif;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v3}, Lfif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfid;->b:Lfid;

    .line 6
    new-instance v0, Lfig;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v4}, Lfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfid;->c:Lfid;

    .line 7
    new-instance v0, Lfih;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfid;->d:Lfid;

    .line 8
    new-instance v0, Lfii;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v6}, Lfii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfid;->e:Lfid;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lfid;

    sget-object v1, Lfid;->a:Lfid;

    aput-object v1, v0, v2

    sget-object v1, Lfid;->b:Lfid;

    aput-object v1, v0, v3

    sget-object v1, Lfid;->c:Lfid;

    aput-object v1, v0, v4

    sget-object v1, Lfid;->d:Lfid;

    aput-object v1, v0, v5

    sget-object v1, Lfid;->e:Lfid;

    aput-object v1, v0, v6

    sput-object v0, Lfid;->f:[Lfid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lfid;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfid;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfid;->f:[Lfid;

    invoke-virtual {v0}, [Lfid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfid;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;I)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;)V
.end method
