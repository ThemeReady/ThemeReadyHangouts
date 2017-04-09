.class public abstract enum Lfga;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfga;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfga;

.field public static final enum b:Lfga;

.field public static final enum c:Lfga;

.field public static final enum d:Lfga;

.field public static final enum e:Lfga;

.field public static final synthetic f:[Lfga;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lfgb;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v2}, Lfgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfga;->a:Lfga;

    .line 27
    new-instance v0, Lfgc;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v3}, Lfgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfga;->b:Lfga;

    .line 39
    new-instance v0, Lfgd;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v4}, Lfgd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfga;->c:Lfga;

    .line 51
    new-instance v0, Lfge;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5}, Lfge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfga;->d:Lfga;

    .line 63
    new-instance v0, Lfgf;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v6}, Lfgf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfga;->e:Lfga;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Lfga;

    sget-object v1, Lfga;->a:Lfga;

    aput-object v1, v0, v2

    sget-object v1, Lfga;->b:Lfga;

    aput-object v1, v0, v3

    sget-object v1, Lfga;->c:Lfga;

    aput-object v1, v0, v4

    sget-object v1, Lfga;->d:Lfga;

    aput-object v1, v0, v5

    sget-object v1, Lfga;->e:Lfga;

    aput-object v1, v0, v6

    sput-object v0, Lfga;->f:[Lfga;

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
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lfga;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfga;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lfga;->f:[Lfga;

    invoke-virtual {v0}, [Lfga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfga;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;I)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;)V
.end method
