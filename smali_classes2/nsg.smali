.class public final enum Lnsg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnsg;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsg;

.field public static final enum b:Lnsg;

.field public static final enum c:Lnsg;

.field public static final enum d:Lnsg;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnsg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lnsg;

    const-string v1, "REQUEST_PLACES_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->a:Lnsg;

    .line 37
    new-instance v0, Lnsg;

    const-string v1, "PHONES_TO_UNIQUE_PLACES"

    invoke-direct {v0, v1, v6, v4}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->b:Lnsg;

    .line 45
    new-instance v0, Lnsg;

    const-string v1, "LOCAL_PLUS_PAGES"

    invoke-direct {v0, v1, v4, v5}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->c:Lnsg;

    .line 46
    new-instance v0, Lnsg;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsg;->d:Lnsg;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lnsg;

    sget-object v1, Lnsg;->a:Lnsg;

    aput-object v1, v0, v3

    sget-object v1, Lnsg;->b:Lnsg;

    aput-object v1, v0, v6

    sget-object v1, Lnsg;->c:Lnsg;

    aput-object v1, v0, v4

    sget-object v1, Lnsg;->d:Lnsg;

    aput-object v1, v0, v5

    sput-object v0, Lnsg;->g:[Lnsg;

    .line 95
    new-instance v0, Lnsh;

    invoke-direct {v0}, Lnsh;-><init>()V

    sput-object v0, Lnsg;->e:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput p3, p0, Lnsg;->f:I

    .line 106
    return-void
.end method

.method public static a(I)Lnsg;
    .locals 1

    .prologue
    .line 82
    packed-switch p0, :pswitch_data_0

    .line 86
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 83
    :pswitch_1
    sget-object v0, Lnsg;->a:Lnsg;

    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v0, Lnsg;->b:Lnsg;

    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v0, Lnsg;->c:Lnsg;

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnsg;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lnsg;->g:[Lnsg;

    invoke-virtual {v0}, [Lnsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lnsg;->d:Lnsg;

    if-ne p0, v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget v0, p0, Lnsg;->f:I

    return v0
.end method
