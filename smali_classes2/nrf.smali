.class public final enum Lnrf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnrf;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnrf;

.field public static final enum b:Lnrf;

.field public static final enum c:Lnrf;

.field public static final enum d:Lnrf;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnrf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnrf;


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

    .line 110
    new-instance v0, Lnrf;

    const-string v1, "UNKNOWN_ACTION"

    invoke-direct {v0, v1, v3, v3}, Lnrf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrf;->a:Lnrf;

    .line 114
    new-instance v0, Lnrf;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v4, v4}, Lnrf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrf;->b:Lnrf;

    .line 118
    new-instance v0, Lnrf;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v5, v5}, Lnrf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrf;->c:Lnrf;

    .line 119
    new-instance v0, Lnrf;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnrf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrf;->d:Lnrf;

    .line 105
    const/4 v0, 0x4

    new-array v0, v0, [Lnrf;

    sget-object v1, Lnrf;->a:Lnrf;

    aput-object v1, v0, v3

    sget-object v1, Lnrf;->b:Lnrf;

    aput-object v1, v0, v4

    sget-object v1, Lnrf;->c:Lnrf;

    aput-object v1, v0, v5

    sget-object v1, Lnrf;->d:Lnrf;

    aput-object v1, v0, v6

    sput-object v0, Lnrf;->g:[Lnrf;

    .line 158
    new-instance v0, Lnrg;

    invoke-direct {v0}, Lnrg;-><init>()V

    sput-object v0, Lnrf;->e:Loyn;

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
    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168
    iput p3, p0, Lnrf;->f:I

    .line 169
    return-void
.end method

.method public static a(I)Lnrf;
    .locals 1

    .prologue
    .line 145
    packed-switch p0, :pswitch_data_0

    .line 149
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 146
    :pswitch_0
    sget-object v0, Lnrf;->a:Lnrf;

    goto :goto_0

    .line 147
    :pswitch_1
    sget-object v0, Lnrf;->b:Lnrf;

    goto :goto_0

    .line 148
    :pswitch_2
    sget-object v0, Lnrf;->c:Lnrf;

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnrf;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lnrf;->g:[Lnrf;

    invoke-virtual {v0}, [Lnrf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lnrf;->d:Lnrf;

    if-ne p0, v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget v0, p0, Lnrf;->f:I

    return v0
.end method
