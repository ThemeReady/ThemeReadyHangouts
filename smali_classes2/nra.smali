.class public final enum Lnra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnra;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnra;

.field public static final enum b:Lnra;

.field public static final enum c:Lnra;

.field public static final enum d:Lnra;

.field public static final e:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnra;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnra;


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

    .line 13
    new-instance v0, Lnra;

    const-string v1, "REQUEST_PLACES_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnra;->a:Lnra;

    .line 14
    new-instance v0, Lnra;

    const-string v1, "PHONES_TO_UNIQUE_PLACES"

    invoke-direct {v0, v1, v6, v4}, Lnra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnra;->b:Lnra;

    .line 15
    new-instance v0, Lnra;

    const-string v1, "LOCAL_PLUS_PAGES"

    invoke-direct {v0, v1, v4, v5}, Lnra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnra;->c:Lnra;

    .line 16
    new-instance v0, Lnra;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnra;->d:Lnra;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lnra;

    sget-object v1, Lnra;->a:Lnra;

    aput-object v1, v0, v3

    sget-object v1, Lnra;->b:Lnra;

    aput-object v1, v0, v6

    sget-object v1, Lnra;->c:Lnra;

    aput-object v1, v0, v4

    sget-object v1, Lnra;->d:Lnra;

    aput-object v1, v0, v5

    sput-object v0, Lnra;->g:[Lnra;

    .line 18
    new-instance v0, Lnrb;

    invoke-direct {v0}, Lnrb;-><init>()V

    sput-object v0, Lnra;->e:Loyj;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lnra;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Lnra;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lnra;->a:Lnra;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lnra;->b:Lnra;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lnra;->c:Lnra;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnra;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnra;->g:[Lnra;

    invoke-virtual {v0}, [Lnra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnra;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnra;->d:Lnra;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnra;->f:I

    return v0
.end method
