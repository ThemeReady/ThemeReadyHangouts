.class public final enum Lntz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lntz;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lntz;

.field public static final enum b:Lntz;

.field public static final enum c:Lntz;

.field public static final enum d:Lntz;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lntz;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lntz;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Lntz;

    const-string v1, "FULL_SYNC_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lntz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntz;->a:Lntz;

    .line 56
    new-instance v0, Lntz;

    const-string v1, "FULL_SYNC_OK"

    invoke-direct {v0, v1, v4, v4}, Lntz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntz;->b:Lntz;

    .line 69
    new-instance v0, Lntz;

    const-string v1, "FULL_SYNC_UNDESIRABLE"

    invoke-direct {v0, v1, v5, v5}, Lntz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntz;->c:Lntz;

    .line 70
    new-instance v0, Lntz;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lntz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntz;->d:Lntz;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Lntz;

    sget-object v1, Lntz;->a:Lntz;

    aput-object v1, v0, v3

    sget-object v1, Lntz;->b:Lntz;

    aput-object v1, v0, v4

    sget-object v1, Lntz;->c:Lntz;

    aput-object v1, v0, v5

    sget-object v1, Lntz;->d:Lntz;

    aput-object v1, v0, v6

    sput-object v0, Lntz;->g:[Lntz;

    .line 127
    new-instance v0, Lnua;

    invoke-direct {v0}, Lnua;-><init>()V

    sput-object v0, Lntz;->e:Loyn;

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
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput p3, p0, Lntz;->f:I

    .line 138
    return-void
.end method

.method public static a(I)Lntz;
    .locals 1

    .prologue
    .line 114
    packed-switch p0, :pswitch_data_0

    .line 118
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 115
    :pswitch_0
    sget-object v0, Lntz;->a:Lntz;

    goto :goto_0

    .line 116
    :pswitch_1
    sget-object v0, Lntz;->b:Lntz;

    goto :goto_0

    .line 117
    :pswitch_2
    sget-object v0, Lntz;->c:Lntz;

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lntz;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lntz;->g:[Lntz;

    invoke-virtual {v0}, [Lntz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lntz;->d:Lntz;

    if-ne p0, v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget v0, p0, Lntz;->f:I

    return v0
.end method
