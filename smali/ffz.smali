.class public abstract enum Lffz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lffz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lffz;

.field public static final enum b:Lffz;

.field public static final enum c:Lffz;

.field public static final enum d:Lffz;

.field public static final enum e:Lffz;

.field public static final synthetic f:[Lffz;


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
    new-instance v0, Lfga;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v2}, Lfga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffz;->a:Lffz;

    .line 27
    new-instance v0, Lfgb;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v3}, Lfgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffz;->b:Lffz;

    .line 39
    new-instance v0, Lfgc;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v4}, Lfgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffz;->c:Lffz;

    .line 51
    new-instance v0, Lfgd;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5}, Lfgd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffz;->d:Lffz;

    .line 63
    new-instance v0, Lfge;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v6}, Lfge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffz;->e:Lffz;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Lffz;

    sget-object v1, Lffz;->a:Lffz;

    aput-object v1, v0, v2

    sget-object v1, Lffz;->b:Lffz;

    aput-object v1, v0, v3

    sget-object v1, Lffz;->c:Lffz;

    aput-object v1, v0, v4

    sget-object v1, Lffz;->d:Lffz;

    aput-object v1, v0, v5

    sget-object v1, Lffz;->e:Lffz;

    aput-object v1, v0, v6

    sput-object v0, Lffz;->f:[Lffz;

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
    invoke-direct {p0, p1, p2}, Lffz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lffz;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lffz;->f:[Lffz;

    invoke-virtual {v0}, [Lffz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffz;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;I)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;)V
.end method
